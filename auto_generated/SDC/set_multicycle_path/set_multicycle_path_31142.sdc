set_multicycle_path 2 -setup -fall -start -end -rise_from * -fall_from [get_ports clk1] -rise_through ff* -fall_through [get_ports clk*]
