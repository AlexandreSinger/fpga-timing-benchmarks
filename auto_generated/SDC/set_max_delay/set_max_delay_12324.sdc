set_max_delay 4.0 -fall -fall_from port1 -through and1 -rise_through pin* -to pin* -fall_to [get_ports clk2] -probe -reset_path
