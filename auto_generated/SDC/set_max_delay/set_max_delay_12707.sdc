set_max_delay 4.0 -from xor* -fall_from core_clock -fall_through ff* -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
