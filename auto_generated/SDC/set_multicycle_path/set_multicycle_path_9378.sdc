set_multicycle_path 2 -setup -start -fall_from [get_ports clk*] -rise_through [get_ports clk1] -rise_to {clk1 clk2} -fall_to pin1
