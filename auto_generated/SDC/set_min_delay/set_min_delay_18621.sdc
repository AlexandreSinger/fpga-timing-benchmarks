set_min_delay 10 -fall -from core_clock -fall_from ff* -through [get_ports {clk0}] -probe
