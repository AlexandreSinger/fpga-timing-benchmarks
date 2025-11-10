set_min_delay 30 -fall -from core_clock -fall_from port1 -through [get_ports clk1] -rise_through * -fall_through ff* -probe -reset_path
