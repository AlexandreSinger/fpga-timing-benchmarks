set_min_delay 30 -rise_from adder1 -fall_from core_clock -fall_through * -to ff1 -rise_to [get_ports {clk0}] -fall_to *
