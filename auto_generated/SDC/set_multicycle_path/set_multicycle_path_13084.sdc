set_multicycle_path 2 -rise -rise_from {clk1 clk2} -fall_from core_clock -to [get_ports {clk0}] -fall_to adder1 -reset_path
