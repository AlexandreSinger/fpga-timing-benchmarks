set_max_delay 30 -rise -from * -rise_from core_clock -through and1 -rise_through net* -to [get_ports {clk0}] -rise_to adder1 -reset_path
