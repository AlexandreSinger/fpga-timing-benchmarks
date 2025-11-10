set_max_delay 4.0 -fall -from port1 -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through ff* -fall_through pin2 -rise_to and1 -ignore_clock_latency -reset_path
