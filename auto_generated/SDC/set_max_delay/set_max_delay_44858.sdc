set_max_delay 30 -fall -rise_from core_clock -fall_from port* -through and1 -rise_through * -fall_through [get_ports clk1] -to clk2 -reset_path
