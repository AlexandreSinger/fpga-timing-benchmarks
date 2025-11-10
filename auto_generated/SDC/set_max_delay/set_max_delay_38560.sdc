set_max_delay 30 -from core_clock -fall_from [get_ports {clk0}] -through ff* -fall_through [get_ports clk1] -fall_to * -ignore_clock_latency
