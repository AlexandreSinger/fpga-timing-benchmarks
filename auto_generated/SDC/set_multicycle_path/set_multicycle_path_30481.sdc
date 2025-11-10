set_multicycle_path 2 -setup -rise -start -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through pin1 -fall_through pin1 -fall_to *
