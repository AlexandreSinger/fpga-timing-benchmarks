set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through pin2 -rise_through ff* -fall_through * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
