set_max_delay 4.0 -fall -rise_from * -through [get_ports clk1] -rise_through net* -fall_through ff* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
