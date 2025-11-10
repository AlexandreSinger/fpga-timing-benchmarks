set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from pin2 -fall_from port2 -rise_through ff* -fall_through [get_ports {clk0}] -rise_to pin* -fall_to pin1 -ignore_clock_latency -reset_path
