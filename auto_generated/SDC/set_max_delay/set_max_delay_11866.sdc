set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_through ff* -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -reset_path
