set_max_delay 30 -fall -from core_clock -through ff1 -to * -fall_to [get_ports {clk0}] -probe
