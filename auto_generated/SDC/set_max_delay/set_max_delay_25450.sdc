set_max_delay 10 -fall -through ff* -rise_through [get_ports clk1] -fall_to ff1 -ignore_clock_latency -probe -reset_path
