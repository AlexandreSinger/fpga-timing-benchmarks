set_min_delay 4.0 -rise_from ff1 -fall_from core_clock -through [get_ports {clk0}] -fall_through net1 -rise_to [get_ports clk*] -probe -reset_path
