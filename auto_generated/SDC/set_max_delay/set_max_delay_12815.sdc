set_max_delay 4.0 -rise_from pin1 -fall_from * -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
