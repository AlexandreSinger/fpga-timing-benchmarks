set_max_delay 10 -rise -from core_clock -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through net* -rise_through adder1 -rise_to [get_ports clk1] -fall_to ff* -reset_path
