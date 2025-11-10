set_multicycle_path 2 -setup -fall -start -end -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through pin1 -fall_to [get_ports clk*]
