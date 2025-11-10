set_max_delay 30 -fall -fall_from port2 -through ff* -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to pin* -ignore_clock_latency -probe -reset_path
