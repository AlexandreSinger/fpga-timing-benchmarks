set_max_delay 30 -fall -rise_from adder1 -fall_from core_clock -through net* -rise_through [get_ports clk1] -rise_to pin1 -fall_to core_clock -reset_path
