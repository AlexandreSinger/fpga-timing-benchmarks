set_multicycle_path 2 -setup -rise -rise_from xor* -through [get_ports clk*] -rise_through * -fall_through net2 -to {clk1 clk2} -rise_to core_clock
