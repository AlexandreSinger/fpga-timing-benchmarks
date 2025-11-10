set_max_delay 4.0 -fall -from [get_ports clk1] -fall_from core_clock -through pin* -fall_through [get_ports clk1] -fall_to and1 -ignore_clock_latency -probe -reset_path
