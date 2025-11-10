set_min_delay 4.0 -fall -from [get_ports clk1] -through [get_ports {clk0}] -fall_through ff* -rise_to pin2 -ignore_clock_latency -reset_path
