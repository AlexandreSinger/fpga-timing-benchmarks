set_min_delay 4.0 -rise -fall -through pin* -rise_through ff1 -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to ff* -ignore_clock_latency -probe -reset_path
