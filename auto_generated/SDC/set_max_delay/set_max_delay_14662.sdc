set_max_delay 4.0 -fall -fall_from pin* -through [get_ports {clk0}] -rise_through * -fall_through [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe -reset_path
