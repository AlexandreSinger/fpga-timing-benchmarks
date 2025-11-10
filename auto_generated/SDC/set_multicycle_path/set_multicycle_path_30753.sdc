set_multicycle_path 2 -setup -rise -end -rise_from [get_ports clk*] -through ff* -rise_through pin1 -fall_through pin2 -fall_to *
