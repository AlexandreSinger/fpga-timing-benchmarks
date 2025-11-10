set_max_delay 4.0 -fall -fall_from core_clock -through net* -fall_through net* -to [get_ports clk*] -fall_to pin1 -reset_path
