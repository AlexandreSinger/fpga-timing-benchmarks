set_max_delay 4.0 -fall -fall_from core_clock -through pin2 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -probe -reset_path
