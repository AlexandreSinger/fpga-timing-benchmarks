set_min_delay 30 -fall -from core_clock -through * -rise_through [get_ports clk*] -fall_through pin1 -reset_path
