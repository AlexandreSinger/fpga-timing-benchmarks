set_min_delay 30 -rise -fall -rise_from * -through * -rise_through [get_ports clk1] -fall_through net2 -rise_to core_clock -fall_to ff* -reset_path
