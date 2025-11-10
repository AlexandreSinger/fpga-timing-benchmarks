set_max_delay 30 -from [get_ports {clk0}] -fall_from core_clock -fall_through * -to ff* -ignore_clock_latency
