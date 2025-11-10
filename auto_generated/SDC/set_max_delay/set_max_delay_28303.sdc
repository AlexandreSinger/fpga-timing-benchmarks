set_max_delay 10 -fall -from pin2 -fall_from [get_ports clk*] -through * -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -ignore_clock_latency -reset_path
