set_max_delay 4.0 -rise_from ff1 -fall_from * -through [get_ports clk1] -fall_through net1 -to ff* -fall_to core_clock -reset_path
