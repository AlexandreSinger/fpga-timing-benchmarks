set_min_delay 4.0 -fall -from pin2 -fall_from core_clock -through [get_ports {clk0}] -rise_through * -fall_through [get_ports clk*]
