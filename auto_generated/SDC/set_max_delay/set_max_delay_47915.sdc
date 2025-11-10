set_max_delay 30 -rise -fall -from * -fall_from pin* -through [get_ports {clk0}] -rise_through * -to * -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
