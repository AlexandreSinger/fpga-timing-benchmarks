set_max_delay 4.0 -rise -fall -rise_from core_clock -through [get_ports clk1] -rise_through net1 -fall_to and1 -reset_path
