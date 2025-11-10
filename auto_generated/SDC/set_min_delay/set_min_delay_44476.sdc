set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from core_clock -rise_through ff* -rise_to pin1 -ignore_clock_latency -probe
