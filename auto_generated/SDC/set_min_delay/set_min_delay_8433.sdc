set_min_delay 4.0 -fall -from core_clock -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_through and1 -fall_to * -probe
