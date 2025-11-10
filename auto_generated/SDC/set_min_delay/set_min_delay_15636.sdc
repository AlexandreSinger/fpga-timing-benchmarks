set_min_delay 4.0 -fall -from pin2 -rise_from [get_ports {clk0}] -fall_from clk1 -through * -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to ff* -ignore_clock_latency -reset_path
