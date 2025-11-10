set_max_delay 30 -fall -from port* -through pin* -rise_through ff* -fall_through * -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
