set_min_delay 30 -fall -through [get_ports {clk0}] -rise_through net* -to pin1 -rise_to core_clock -fall_to adder1 -reset_path
