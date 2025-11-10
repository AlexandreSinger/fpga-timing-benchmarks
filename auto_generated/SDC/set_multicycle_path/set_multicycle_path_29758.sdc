set_multicycle_path 2 -setup -rise -fall -end -rise_from [get_ports clk*] -fall_from * -rise_through ff* -rise_to pin2
