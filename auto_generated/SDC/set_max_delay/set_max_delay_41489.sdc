set_max_delay 30 -fall -rise_from core_clock -fall_from xor1 -rise_through [get_ports clk1] -fall_through pin* -fall_to pin1 -reset_path
