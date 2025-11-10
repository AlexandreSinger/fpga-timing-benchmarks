set_max_delay 10 -rise -fall -fall_from core_clock -through [get_ports {clk0}] -fall_to ff1 -probe
