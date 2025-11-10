set_max_delay 4.0 -fall -fall_from [get_ports clk1] -through ff1 -fall_through and1 -fall_to ff1 -ignore_clock_latency -reset_path
