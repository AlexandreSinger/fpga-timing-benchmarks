set_multicycle_path 2 -setup -rise -start -rise_from [get_ports {clk0}] -fall_from pin* -to * -rise_to adder1 -fall_to ff1
