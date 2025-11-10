set_min_delay 4.0 -rise -fall -rise_from ff1 -fall_from pin* -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe -reset_path
