set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from core_clock -fall_from pin1 -through adder1 -fall_through net* -reset_path
