set_max_delay 30 -fall -from ff1 -rise_from ff* -fall_from [get_ports {clk0}] -through * -rise_through [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
