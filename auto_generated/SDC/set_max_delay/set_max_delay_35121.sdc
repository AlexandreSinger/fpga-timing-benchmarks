set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from adder1 -through [get_ports clk*] -to *
