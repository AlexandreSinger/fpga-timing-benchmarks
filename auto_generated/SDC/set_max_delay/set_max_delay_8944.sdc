set_max_delay 4.0 -fall -fall_from core_clock -through * -fall_through and1 -to [get_ports clk2] -rise_to pin2 -reset_path
