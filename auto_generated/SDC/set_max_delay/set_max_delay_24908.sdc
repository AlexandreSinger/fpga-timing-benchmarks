set_max_delay 10 -fall -from port* -fall_from [get_ports clk2] -rise_to pin1 -fall_to * -ignore_clock_latency -reset_path
