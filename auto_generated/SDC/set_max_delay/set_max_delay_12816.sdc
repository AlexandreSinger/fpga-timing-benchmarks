set_max_delay 4.0 -rise_from [get_ports clk1] -fall_from core_clock -rise_through pin* -fall_through * -fall_to ff* -ignore_clock_latency -probe -reset_path
