set_multicycle_path 2 -setup -rise -fall -start -fall_from pin1 -through [get_ports {clk0}] -fall_through * -fall_to {clk1 clk2}
