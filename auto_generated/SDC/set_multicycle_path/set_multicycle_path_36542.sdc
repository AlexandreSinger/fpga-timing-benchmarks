set_multicycle_path 2 -rise -fall -start -rise_from pin1 -fall_from [get_ports clk*] -through * -fall_through [get_ports {clk0}] -rise_to *
