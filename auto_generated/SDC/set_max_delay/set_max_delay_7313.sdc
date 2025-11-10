set_max_delay 4.0 -rise -from core_clock -rise_from [get_ports {clk0}] -fall_from * -rise_through [get_ports {clk0}] -fall_to adder1 -reset_path
